.class public final LX/aFQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aFQ;->$t:I

    iput-object p1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;
    .locals 1

    new-instance v0, LX/aFQ;

    invoke-direct {v0, p1, p2}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v0, p0, LX/aFQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const-string v1, "MOVIE"

    const-string v0, "TVSHOW"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    invoke-interface {v3, v2, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v4, v1

    goto :goto_3

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of8;

    iget-object v0, v1, LX/Of8;->A0H:LX/PFI;

    invoke-virtual {v0, v4}, LX/PFI;->A15(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    iget-object v2, v1, LX/Of8;->A0G:LX/Glj;

    sget-object v1, LX/Py9;->A07:LX/Py9;

    new-instance v0, LX/OVh;

    invoke-direct {v0, v1, v3, v4, v5}, LX/OVh;-><init>(LX/Py9;IIZ)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_2

    :pswitch_3
    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNw;

    iget-object v1, v2, LX/QNw;->A04:LX/UGB;

    instance-of v0, v1, LX/Roq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Roq;

    iget-object v0, v1, LX/Roq;->A02:LX/TNy;

    instance-of v0, v0, LX/Ro7;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/QNw;->A03:LX/Yog;

    iget-boolean v0, v0, LX/Yog;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/QNw;->A01:LX/H9b;

    :goto_4
    invoke-virtual {v0}, LX/H9b;->A03()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    goto/16 :goto_2

    :pswitch_7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UM0;

    invoke-virtual {v0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TBf;->A0H:Z

    :cond_4
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4E;

    invoke-virtual {v0}, LX/R4E;->A1a()V

    goto/16 :goto_2

    :pswitch_9
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    iput-object v4, v1, LX/TBf;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TBf;->A0F:Z

    invoke-virtual {v1}, LX/R4E;->A1a()V

    invoke-static {v1}, LX/TBf;->A05(LX/TBf;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v4, LX/1rm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v4, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v4, LX/1rm;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    iget-object v0, v0, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F4u;->A07:Z

    invoke-static {v2}, LX/F4u;->A00(LX/F4u;)V

    iput-object v1, v2, LX/F4u;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    check-cast v4, LX/Dbe;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQo;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EQo;->A02(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v4, LX/6Ft;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v1, v0, LX/XiP;->A06:LX/F9u;

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F9u;->A06:LX/6Ew;

    invoke-virtual {v1}, LX/F9u;->A0m()V

    goto/16 :goto_2

    :pswitch_10
    check-cast v4, LX/dGL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v4, LX/dGL;->A01:Ljava/lang/String;

    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    goto :goto_5

    :pswitch_11
    check-cast v4, LX/dGL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v4, LX/dGL;->A01:Ljava/lang/String;

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    :goto_5
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    check-cast v4, LX/1rm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qc7;

    iget-object v0, v0, LX/Qc7;->A03:LX/Eb8;

    goto :goto_8

    :pswitch_14
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qc7;

    iget-object v0, v0, LX/Qc7;->A03:LX/Eb8;

    goto/16 :goto_a

    :pswitch_15
    check-cast v4, LX/P8a;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_d

    :pswitch_16
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :pswitch_17
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A02:LX/H9b;

    goto :goto_7

    :pswitch_19
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto/16 :goto_d

    :pswitch_1a
    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOQ;

    iget-object v0, v0, LX/QOQ;->A00:LX/H9b;

    :goto_7
    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_d

    :pswitch_1b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A03:LX/Eb8;

    :goto_8
    invoke-virtual {v0, v1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    goto :goto_b

    :pswitch_1c
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v0, "|"

    invoke-static {v4, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/H05;

    iget-object v0, v2, LX/H05;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/H05;->A00:Ljava/lang/String;

    goto :goto_9

    :pswitch_1d
    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QEC;->A07:LX/QEC;

    if-eq v1, v0, :cond_6

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9X9;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9X9;->A0S:LX/9X9;

    :goto_9
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :pswitch_1e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A03:LX/Eb8;

    :goto_a
    invoke-virtual {v0, v1}, LX/Eb8;->A18(I)LX/6Ft;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_1f
    check-cast v4, LX/QEC;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/QEC;->A02:Ljava/lang/Integer;

    iget v7, v4, LX/QEC;->A00:I

    iget-object v3, v4, LX/QEC;->A01:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_20
    check-cast v4, LX/QEN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/QEN;->A04:Ljava/lang/Integer;

    iget v7, v4, LX/QEN;->A00:I

    iget-object v3, v4, LX/QEN;->A03:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_21
    check-cast v4, LX/DdK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/DdK;->A04:Ljava/lang/Integer;

    iget v7, v4, LX/DdK;->A00:I

    iget-object v3, v4, LX/DdK;->A03:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_22
    check-cast v4, LX/UvQ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/UvQ;->A02:Ljava/lang/Integer;

    iget v7, v4, LX/UvQ;->A00:I

    iget-object v3, v4, LX/UvQ;->A01:Ljava/lang/Integer;

    :goto_c
    const/4 v6, 0x0

    new-instance v1, LX/IZ3;

    invoke-direct/range {v1 .. v8}, LX/IZ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_23
    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/aFQ;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    :cond_8
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_1e
        :pswitch_1b
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
