.class public final LX/Ldy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/Ldy;->$t:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/Ldy;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Ldy;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ldy;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Ldy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ldy;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ldy;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/Ldy;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ldy;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Ldy;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Ldy;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Ldy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ldy;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Ldy;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Ldy;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Ldy;->$t:I

    check-cast p1, LX/Ka6;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ldy;->A00:Ljava/lang/String;

    const-string v0, "disk_cache_key"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A02:Ljava/lang/String;

    move-object v5, v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "expected_content_id"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A05:Ljava/lang/String;

    move-object v4, v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "stored_content_id"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "expected_content_id_is_null"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "stored_content_id_is_null"

    invoke-interface {p1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Ldy;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "expected_image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A06:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "stored_image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A01:Ljava/lang/String;

    const-string v0, "expected_cachekey_type"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ldy;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "stored_cachekey_type"

    :goto_0
    invoke-interface {p1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ldy;->A01:Ljava/lang/String;

    const-string v0, "disk_cache_key"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A05:Ljava/lang/String;

    const-string v0, "stored_hash"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A00:Ljava/lang/String;

    const-string v0, "actual_hash"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A04:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v0, "stored_content_id"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "expected_content_id"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldy;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "expected_image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ldy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "stored_image_url"

    goto :goto_0
.end method
