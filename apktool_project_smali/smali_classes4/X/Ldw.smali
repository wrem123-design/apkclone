.class public final LX/Ldw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ldw;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Ldw;->A06:Ljava/lang/String;

    iput p5, p0, LX/Ldw;->A02:I

    iput p6, p0, LX/Ldw;->A01:I

    iput p7, p0, LX/Ldw;->A00:I

    iput-object p3, p0, LX/Ldw;->A05:Ljava/lang/String;

    iput p8, p0, LX/Ldw;->A03:I

    iput-object p4, p0, LX/Ldw;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ldw;->A07:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldw;->A06:Ljava/lang/String;

    const-string v0, "disk_cache_key"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Ldw;->A02:I

    const-string v0, "content_hash_on_download_finish"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/Ldw;->A01:I

    const-string v0, "content_hash_before_write"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/Ldw;->A00:I

    const-string v0, "byte_count"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Ldw;->A05:Ljava/lang/String;

    const-string v0, "byte_array_source"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Ldw;->A03:I

    const-string v0, "initial_content_hash"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Ldw;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "base64"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
