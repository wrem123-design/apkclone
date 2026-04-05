.class public final LX/cnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# static fields
.field public static final A00:LX/cnO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cnO;

    invoke-direct {v0}, LX/cnO;-><init>()V

    sput-object v0, LX/cnO;->A00:LX/cnO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/WB2;

    iget-object v4, v0, LX/WB2;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, v0, LX/WB2;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, LX/WB2;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
