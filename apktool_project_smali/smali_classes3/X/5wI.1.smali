.class public final LX/5wI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5wI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5wI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5wI;->A00:LX/5wI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/4BV;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/4BV;->A01:LX/4BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/4BV;->A0B:LX/NPN;

    if-eqz v1, :cond_4

    const-string v0, "additional_cover_cta"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NPN;->AYW()LX/IWq;

    move-result-object v1

    iget-object v0, v1, LX/IWq;->A01:LX/4BT;

    iget-object v3, v1, LX/IWq;->A00:LX/XHJ;

    iget-object v2, v1, LX/IWq;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "text"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v0, p1, LX/4BV;->A02:LX/4BR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/4BV;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, LX/4BV;->A0C:LX/lCZ;

    if-eqz v1, :cond_f

    const-string v0, "chaining_behavior_definition"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lCZ;->AYX()LX/Q4W;

    move-result-object v1

    iget-object v0, v1, LX/Q4W;->A01:LX/4Fo;

    iget-object v7, v1, LX/Q4W;->A00:LX/4Fp;

    iget-object v6, v1, LX/Q4W;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/Q4W;->A03:Ljava/lang/Boolean;

    iget-object v4, v1, LX/Q4W;->A04:Ljava/lang/Boolean;

    iget-object v3, v1, LX/Q4W;->A06:Ljava/util/List;

    iget-object v2, v1, LX/Q4W;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_android_flash_cache_read"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_ios_shared_cache"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_prefetch"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    const-string v0, "injected_clips"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {p0, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "prefetch_page_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_f
    iget-object v1, p1, LX/4BV;->A0Z:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "clips"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {p0, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12
    iget-object v0, p1, LX/4BV;->A00:LX/45A;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_ifu_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/4BV;->A0D:LX/NQr;

    if-eqz v1, :cond_1c

    const-string v0, "cover_definition"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NQr;->AYY()LX/J1z;

    move-result-object v0

    iget-object v1, v0, LX/J1z;->A01:LX/NQs;

    iget-object v4, v0, LX/J1z;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/J1z;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/J1z;->A00:LX/9wZ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_18

    const-string v0, "elements"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NQs;->AYa()LX/J20;

    move-result-object v0

    iget-object v1, v0, LX/J20;->A00:LX/NNp;

    iget-object v7, v0, LX/J20;->A01:LX/NNp;

    iget-object v6, v0, LX/J20;->A02:LX/NNp;

    iget-object v5, v0, LX/J20;->A03:LX/NNp;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_14

    const-string v0, "bottom_left"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NNp;->AYZ()LX/H50;

    move-result-object v0

    iget-object v1, v0, LX/H50;->A00:LX/JUl;

    new-instance v0, LX/BPV;

    invoke-direct {v0, v1}, LX/BPV;-><init>(LX/JUl;)V

    invoke-static {p0, v0}, LX/FF8;->A00(LX/I33;LX/BPV;)V

    :cond_14
    if-eqz v7, :cond_15

    const-string v0, "bottom_right"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NNp;->AYZ()LX/H50;

    move-result-object v0

    iget-object v1, v0, LX/H50;->A00:LX/JUl;

    new-instance v0, LX/BPV;

    invoke-direct {v0, v1}, LX/BPV;-><init>(LX/JUl;)V

    invoke-static {p0, v0}, LX/FF8;->A00(LX/I33;LX/BPV;)V

    :cond_15
    if-eqz v6, :cond_16

    const-string v0, "top_left"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/NNp;->AYZ()LX/H50;

    move-result-object v0

    iget-object v1, v0, LX/H50;->A00:LX/JUl;

    new-instance v0, LX/BPV;

    invoke-direct {v0, v1}, LX/BPV;-><init>(LX/JUl;)V

    invoke-static {p0, v0}, LX/FF8;->A00(LX/I33;LX/BPV;)V

    :cond_16
    if-eqz v5, :cond_17

    const-string v0, "top_right"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/NNp;->AYZ()LX/H50;

    move-result-object v0

    iget-object v1, v0, LX/H50;->A00:LX/JUl;

    new-instance v0, LX/BPV;

    invoke-direct {v0, v1}, LX/BPV;-><init>(LX/JUl;)V

    invoke-static {p0, v0}, LX/FF8;->A00(LX/I33;LX/BPV;)V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "preview_length_in_sec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "preview_stagger_in_sec"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1c
    iget-object v1, p1, LX/4BV;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "cta_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, LX/4BV;->A04:LX/4BT;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/4BV;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "cta_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p1, LX/4BV;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_chaining"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, LX/4BV;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, p1, LX/4BV;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_unit_if_seen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    iget-object v1, p1, LX/4BV;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/4BV;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p1, LX/4BV;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_bloks"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_25
    iget-object v1, p1, LX/4BV;->A0A:LX/Ma6;

    if-eqz v1, :cond_26

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_26
    iget-object v0, p1, LX/4BV;->A03:LX/XIn;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_cover_size"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, p1, LX/4BV;->A05:LX/4BP;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/4BV;->A06:LX/4BQ;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/4BV;->A0a:Ljava/util/List;

    if-eqz v1, :cond_30

    const-string v0, "links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUTextLink;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUTextLink;->AYb()LX/J2x;

    move-result-object v1

    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/J2x;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/J2x;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/J2x;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2b
    if-eqz v4, :cond_2c

    const-string v0, "id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2d
    if-eqz v2, :cond_2e

    const-string v0, "type"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_2f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_30
    iget-object v1, p1, LX/4BV;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, LX/4BV;->A0b:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string v0, "medias_to_render"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_34
    iget-object v0, p1, LX/4BV;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, p1, LX/4BV;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "netego_unit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_36
    iget-object v1, p1, LX/4BV;->A09:LX/2j7;

    if-eqz v1, :cond_39

    const-string v0, "paging_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/2j7;->AXS()LX/8Dj;

    move-result-object v0

    iget-object v3, v0, LX/8Dj;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/8Dj;->A02:Z

    iget-object v1, v0, LX/8Dj;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_37

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v0, "more_available"

    invoke-virtual {p0, v0, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_render_upsell"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_39
    iget-object v0, p1, LX/4BV;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "play_preview_only_wifi"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, p1, LX/4BV;->A07:LX/4BS;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, LX/4BV;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "post_tap_cta_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, LX/4BV;->A08:LX/Kdl;

    if-eqz v1, :cond_3d

    const-string v0, "rifu_demotion_control"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v0

    invoke-virtual {v0}, LX/0m4;->A00()LX/4xy;

    move-result-object v0

    invoke-static {p0, v0}, LX/4xp;->A00(LX/I33;LX/4xy;)V

    :cond_3d
    iget-object v0, p1, LX/4BV;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_tab_upsell_on_last_item"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v1, p1, LX/4BV;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p1, LX/4BV;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/4BV;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, p1, LX/4BV;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "uses_multiple_songs"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_42
    iget-object v0, p1, LX/4BV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, p1, LX/4BV;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v1, :cond_47

    const-string v0, "wearables_attribution"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->Ad7()LX/IYh;

    move-result-object v1

    iget-object v0, v1, LX/IYh;->A00:LX/XJ0;

    iget-object v3, v1, LX/IYh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/IYh;->A01:LX/Gvh;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_action_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v3, :cond_45

    const-string v0, "pill_action_url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_47
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4BV;
    .locals 1

    sget-object v0, LX/5wI;->A00:LX/5wI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object/from16 v16, v4

    move-object v7, v4

    move-object/from16 v20, v4

    move-object/from16 v17, v4

    move-object v3, v4

    move-object v5, v4

    move-object/from16 v18, v4

    move-object/from16 v31, v4

    move-object v9, v4

    move-object/from16 v32, v4

    move-object/from16 v21, v4

    move-object/from16 v28, v4

    move-object/from16 v22, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v23, v4

    move-object v15, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v2, v4

    move-object/from16 v35, v4

    move-object/from16 v42, v4

    move-object/from16 v29, v4

    move-object/from16 v24, v4

    move-object v14, v4

    move-object/from16 v25, v4

    move-object v12, v4

    move-object/from16 v36, v4

    move-object v13, v4

    move-object/from16 v26, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v1, "action_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BU;->A07:LX/4BU;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/4BU;

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "additional_cover_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/DtB;->parseFromJson(LX/HTD;)LX/BPK;

    move-result-object v16

    goto :goto_1

    :cond_3
    const-string v1, "aspect_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BR;->A05:LX/4BR;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/4BR;

    goto :goto_1

    :cond_4
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_5
    const-string v1, "chaining_behavior_definition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/4Fn;->parseFromJson(LX/HTD;)LX/4Fq;

    move-result-object v17

    goto :goto_1

    :cond_6
    const-string v1, "clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2mZ;->parseFromJson(LX/HTD;)LX/2s1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    const-string v1, "clips_ifu_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/45A;->A0D:LX/45A;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/45A;

    goto/16 :goto_1

    :cond_a
    const-string v1, "cover_definition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/DtC;->parseFromJson(LX/HTD;)LX/BPT;

    move-result-object v18

    goto/16 :goto_1

    :cond_b
    const-string v1, "cta_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :cond_c
    const-string v1, "cta_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BT;->A0B:LX/4BT;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/4BT;

    goto/16 :goto_1

    :cond_d
    const-string v1, "cta_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_e
    const-string v1, "disable_chaining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :cond_f
    const-string v1, "global_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_1

    :cond_10
    const-string v1, "hide_unit_if_seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_11
    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_12
    const-string v1, "inventory_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_13
    const-string v1, "is_from_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_14
    const-string v1, "item_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v15

    goto/16 :goto_1

    :cond_15
    const-string v1, "layout_cover_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XIn;->A06:LX/XIn;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/XIn;

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x8d

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BP;->A06:LX/4BP;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/4BP;

    goto/16 :goto_1

    :cond_17
    const-string v1, "layout_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BQ;->A05:LX/4BQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/4BQ;

    goto/16 :goto_1

    :cond_18
    const-string v1, "links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/DtG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    move-object v2, v4

    goto/16 :goto_1

    :cond_1b
    const/16 v1, 0x297

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_1c
    const-string v1, "medias_to_render"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v42

    goto/16 :goto_1

    :cond_1d
    const-string v1, "netego_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :cond_1e
    const-string v1, "netego_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_1f
    const-string v1, "paging_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p1 .. p1}, LX/5Iy;->parseFromJson(LX/HTD;)LX/2k0;

    move-result-object v14

    goto/16 :goto_1

    :cond_20
    const-string v1, "play_preview_only_wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :cond_21
    const-string v1, "play_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BS;->A06:LX/4BS;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/4BS;

    goto/16 :goto_1

    :cond_22
    const-string v1, "post_tap_cta_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_23
    const-string v1, "rifu_demotion_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {p1 .. p1}, LX/4xp;->parseFromJson(LX/HTD;)LX/4xy;

    move-result-object v13

    goto/16 :goto_1

    :cond_24
    const-string v1, "show_tab_upsell_on_last_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_25
    const-string v1, "subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_26
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :cond_27
    const-string v1, "tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_28
    const-string v1, "uses_multiple_songs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_29
    const-string v1, "view_state_item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_1

    :cond_2a
    const-string v1, "wearables_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, LX/EEd;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    move-result-object v19

    goto/16 :goto_1

    :cond_2b
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2c
    new-instance v4, LX/4BV;

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    invoke-direct/range {v4 .. v42}, LX/4BV;-><init>(LX/45A;LX/4BU;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/4BS;LX/Kdl;LX/2j7;LX/Ma6;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
