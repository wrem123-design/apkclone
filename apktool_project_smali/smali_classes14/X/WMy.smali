.class public abstract LX/WMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mkp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>(LX/LEL;)V

    sput-object v0, LX/WMy;->A00:LX/mkp;

    return-void
.end method
