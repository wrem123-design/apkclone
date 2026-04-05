.class public abstract LX/0MT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x3b

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/0MT;->A00:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/0MT;->A01:LX/Bbi;

    return-void
.end method
