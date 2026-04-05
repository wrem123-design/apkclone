.class public abstract LX/DVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/844;->A0K(LX/LEL;)LX/6Xe;

    move-result-object v0

    sput-object v0, LX/DVF;->A00:LX/8w9;

    return-void
.end method
