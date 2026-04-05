.class public LX/JHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TestimonialDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TestimonialDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHH;->A06:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->B7l()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BQl()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CB5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CqD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CuK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHH;->A05:Ljava/lang/String;

    return-void
.end method
