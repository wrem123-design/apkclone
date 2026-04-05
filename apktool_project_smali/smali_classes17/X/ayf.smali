.class public final LX/ayf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ayf;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ayf;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/ayf;->A0A:Z

    iput-boolean p11, p0, LX/ayf;->A09:Z

    iput-object p3, p0, LX/ayf;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ayf;->A07:Ljava/lang/String;

    iput p6, p0, LX/ayf;->A00:I

    iput p7, p0, LX/ayf;->A01:I

    iput-object p5, p0, LX/ayf;->A08:Ljava/lang/String;

    iput p8, p0, LX/ayf;->A03:I

    iput p9, p0, LX/ayf;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "contact_id"

    iget-object v0, p0, LX/ayf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_group"

    iget-boolean v0, p0, LX/ayf;->A0A:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "contact_name"

    iget-object v0, p0, LX/ayf;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/ayf;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ig_handle"

    iget-object v0, p0, LX/ayf;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v3, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ayf;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CALL_RANK"

    iget v0, p0, LX/ayf;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MESSAGE_RANK"

    iget v0, p0, LX/ayf;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ayf;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PROFILE_PIC_URI_EXPIRATION_TIME"

    iget v0, p0, LX/ayf;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PROFILE_PIC_UPDATE_TIME"

    iget v0, p0, LX/ayf;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
