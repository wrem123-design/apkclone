.class public abstract LX/YXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/ETB;

    invoke-direct {v1, v0}, LX/ETB;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    sput-object v0, LX/YXm;->A00:LX/6wA;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/YXm;->A00:LX/6wA;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msB;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
