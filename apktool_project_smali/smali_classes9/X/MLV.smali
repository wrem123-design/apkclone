.class public final LX/MLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MLV;-><init>(LX/Pzh;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Pzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLV;->A00:LX/Pzh;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pqr;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_5

    check-cast p1, LX/8xW;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v5, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/8xW;->A0A:LX/8vZ;

    const-string v0, "toast_duration"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wC;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x1388

    :cond_1
    invoke-static {v5}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v3

    iput v1, v3, LX/8TE;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0N:Z

    const/4 v1, 0x4

    new-instance v0, LX/Nro;

    invoke-direct {v0, v1, p1, p0}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    iget-object v2, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v2, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/8TE;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/8wD;->A05:LX/2KY;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-boolean v4, v3, LX/8TE;->A0P:Z

    :cond_3
    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/8TE;->A03()V

    iput-object v1, v3, LX/8TE;->A0J:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
