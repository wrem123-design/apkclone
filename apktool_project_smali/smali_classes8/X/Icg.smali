.class public final LX/Icg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Icg;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Icg;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Icg;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Icg;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;
    .locals 1

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    iget-object p1, p1, LX/ECc;->A01:LX/Icg;

    iget-object p0, p1, LX/Icg;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/Icg;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/Icg;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A01(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;
    .locals 1

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    iget-object p1, p1, LX/ECc;->A01:LX/Icg;

    iget-object p0, p1, LX/Icg;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/Icg;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/Icg;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
