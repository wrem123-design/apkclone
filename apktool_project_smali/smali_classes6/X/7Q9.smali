.class public final LX/7Q9;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Q9;->A00:LX/7Q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Q8;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, p0, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7Q8;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7Q8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xdf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/7Q8;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v4, "date_modified"

    iget-wide v0, p0, LX/7Q8;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p0, LX/7Q8;->A02:LX/39F;

    if-eqz v0, :cond_3

    const-string v0, "media_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Q8;->A02:LX/39F;

    invoke-static {v2, v0}, LX/39H;->A00(LX/I33;LX/39F;)V

    :cond_3
    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    if-eqz v0, :cond_4

    const-string v0, "persisted_media_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    invoke-static {v2, v0}, LX/39H;->A00(LX/I33;LX/39F;)V

    :cond_4
    iget-object v0, p0, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_5

    const-string v0, "media_edits"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Q8;->A04:LX/7NE;

    invoke-static {v2, v0}, LX/7ND;->A00(LX/I33;LX/7NE;)V

    :cond_5
    iget-object v1, p0, LX/7Q8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cover_file_path"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "visible"

    iget-boolean v0, p0, LX/7Q8;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "prefer_persisted_media"

    iget-boolean v0, p0, LX/7Q8;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Q8;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, LX/7Q8;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "is_gen_ai_content_generating"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/7Q8;
    .locals 1

    sget-object v0, LX/7Q9;->A00:LX/7Q9;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7Q8;

    invoke-direct {v1}, LX/7Q8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "draft_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A08:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q8;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q8;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0xdf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/7Q8;->A00:J

    goto :goto_1

    :cond_5
    const-string v0, "date_modified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    iput-wide v2, v1, LX/7Q8;->A01:J

    goto :goto_1

    :cond_6
    const-string v0, "media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/39H;->parseFromJson(LX/HTD;)LX/39F;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A02:LX/39F;

    goto :goto_1

    :cond_7
    const-string v0, "persisted_media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/39H;->parseFromJson(LX/HTD;)LX/39F;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A03:LX/39F;

    goto :goto_1

    :cond_8
    const-string v0, "media_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7ND;->parseFromJson(LX/HTD;)LX/7NE;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A04:LX/7NE;

    goto :goto_1

    :cond_9
    const-string v0, "cover_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q8;->A0C:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "prefer_persisted_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/7Q8;->A0B:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Q8;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v0, "is_gen_ai_content_generating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q8;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method
