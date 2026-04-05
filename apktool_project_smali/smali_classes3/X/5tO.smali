.class public abstract LX/5tO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "plog_internal"

    const-string v3, "plog_internal.txt"

    const-string v2, "bug_report_actionability"

    const/16 v4, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x3

    new-instance v0, LX/1vh;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1vh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/5tO;->A00:LX/1vh;

    return-void
.end method
