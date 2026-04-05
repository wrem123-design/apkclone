.class public abstract LX/6gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mkp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>(LX/LEL;)V

    sput-object v0, LX/6gr;->A00:LX/mkp;

    return-void
.end method
