.class public final LX/A58;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/9Wi;

.field public final A07:LX/2Ng;

.field public final A08:LX/2Nf;

.field public final A09:LX/UA8;

.field public final A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/9Wi;LX/2Ng;LX/2Nf;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p6, p0, LX/A58;->A0B:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/A58;->A0I:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/A58;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/A58;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/A58;->A02:I

    iput-object p7, p0, LX/A58;->A0C:Ljava/lang/Integer;

    iput v1, p0, LX/A58;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/A58;->A05:I

    move/from16 v0, p19

    iput v0, p0, LX/A58;->A03:I

    iput-object p1, p0, LX/A58;->A06:LX/9Wi;

    iput-object p2, p0, LX/A58;->A07:LX/2Ng;

    iput-object p8, p0, LX/A58;->A0D:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/A58;->A0O:Z

    iput-object p9, p0, LX/A58;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/A58;->A0J:Ljava/util/List;

    iput-object p11, p0, LX/A58;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/A58;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/A58;->A0H:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/A58;->A0L:Z

    iput-object p3, p0, LX/A58;->A08:LX/2Nf;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/A58;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/A58;->A0N:Z

    iput-object p4, p0, LX/A58;->A09:LX/UA8;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/A58;->A0K:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A58;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A58;

    iget-object v1, p0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/A58;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/A58;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A58;->A04:I

    iget v0, p1, LX/A58;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A58;->A01:I

    iget v0, p1, LX/A58;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A58;->A02:I

    iget v0, p1, LX/A58;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A58;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/A58;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A58;->A00:I

    iget v0, p1, LX/A58;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A58;->A05:I

    iget v0, p1, LX/A58;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A58;->A03:I

    iget v0, p1, LX/A58;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A06:LX/9Wi;

    iget-object v0, p1, LX/A58;->A06:LX/9Wi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A07:LX/2Ng;

    iget-object v0, p1, LX/A58;->A07:LX/2Ng;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A58;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/A58;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A58;->A0O:Z

    iget-boolean v0, p1, LX/A58;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A58;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/A58;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/A58;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A58;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/A58;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A58;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/A58;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A58;->A0L:Z

    iget-boolean v0, p1, LX/A58;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A58;->A08:LX/2Nf;

    iget-object v0, p1, LX/A58;->A08:LX/2Nf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A58;->A0M:Z

    iget-boolean v0, p1, LX/A58;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A58;->A0N:Z

    iget-boolean v0, p1, LX/A58;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A58;->A09:LX/UA8;

    iget-object v0, p1, LX/A58;->A09:LX/UA8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A58;->A0K:Z

    iget-boolean v0, p1, LX/A58;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A58;->A0B:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0I:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A58;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A58;->A06:LX/9Wi;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A07:LX/2Ng;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "FOOTER_LABEL_TYPE_NONE"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/A58;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0J:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0G:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A58;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A08:LX/2Nf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A58;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A58;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A58;->A09:LX/UA8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A58;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :pswitch_0
    const-string v0, "FOOTER_LABEL_TYPE_SEND_SILENTLY"

    goto/16 :goto_6

    :pswitch_1
    const-string v0, "FOOTER_LABEL_TYPE_MEDIA_ARCHIVE"

    goto/16 :goto_6

    :pswitch_2
    const-string v0, "FOOTER_LABEL_TYPE_MUTED_WORDS"

    goto/16 :goto_6

    :pswitch_3
    const-string v0, "FOOTER_LABEL_TYPE_POLICY_VIOLATION"

    goto/16 :goto_6

    :pswitch_4
    const-string v0, "FOOTER_LABEL_TYPE_ODN"

    goto/16 :goto_6

    :pswitch_5
    const-string v0, "FOOTER_LABEL_TYPE_TRANSLATION"

    goto/16 :goto_6

    :pswitch_6
    const-string v0, "FOOTER_LABEL_TYPE_NUX"

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
