.class public final LX/4tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4tz;->A00:LX/4tz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/K1P;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/K1P;->A03:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, LX/McB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "info_center_type"

    .line 21
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p2, LX/K1P;->A08:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const-string v0, "fact_name"

    .line 30
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p2, LX/K1P;->A09:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string v0, "fact_title"

    .line 39
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p2, LX/K1P;->A05:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    const-string v0, "content_source"

    .line 48
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p2, LX/K1P;->A0B:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    const-string v0, "header_title"

    .line 57
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v1, p2, LX/K1P;->A0A:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const-string v0, "header_subtitle"

    .line 66
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v0, p2, LX/K1P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    const-string v0, "header_icon_url"

    .line 75
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 78
    iget-object v0, p2, LX/K1P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 83
    :cond_6
    iget-object v0, p2, LX/K1P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    if-eqz v0, :cond_7

    .line 87
    const-string/jumbo v0, "preview_image_url"

    .line 90
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 93
    iget-object v0, p2, LX/K1P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 98
    :cond_7
    iget-object v1, p2, LX/K1P;->A07:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_8

    .line 102
    const-string v0, "deep_link_url"

    .line 104
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_8
    iget-object v1, p2, LX/K1P;->A04:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    const-string v0, "all_facts_deep_link_url"

    .line 113
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_9
    iget-object v1, p2, LX/K1P;->A06:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_a

    .line 120
    const-string v0, "cta_button_text"

    .line 122
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_a
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 128
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 131
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HL3;->A00:LX/HL3;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
