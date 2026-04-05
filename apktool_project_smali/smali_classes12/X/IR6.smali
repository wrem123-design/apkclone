.class public final LX/IR6;
.super LX/eC8;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/WritableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, LX/IR6;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IR6;->A01:Ljava/lang/String;

    return-object v0
.end method
