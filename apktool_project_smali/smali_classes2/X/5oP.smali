.class public final LX/5oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/huO;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final GKH(LX/2lD;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v15, v0, LX/5oP;->A00:Landroid/content/ClipboardManager;

    const-string/jumbo v14, "plain text"

    move-object/from16 v1, p1

    iget-object v10, v1, LX/2lD;->A03:Ljava/util/List;

    if-nez v10, :cond_0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/2lD;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v14, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/2lD;->A00:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v13, :cond_1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v9, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v9, LX/6c0;

    iget v12, v0, LX/6oB;->A01:I

    iget v11, v0, LX/6oB;->A00:I

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iget-object v0, v9, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v1

    sget-wide v20, LX/2dN;->A0B:J

    cmp-long v0, v1, v20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v9, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BMA()J

    move-result-wide v4

    const-wide/16 v0, 0x3f

    and-long v2, v4, v0

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/6wS;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    const-wide/16 v16, -0x40

    and-long v16, v16, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    or-long v4, v2, v16

    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    iget-wide v0, v9, LX/6c0;->A01:J

    sget-wide v18, LX/6bF;->A01:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v9, LX/6c0;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    const/4 v2, 0x0

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v5, 0x0

    if-nez v2, :cond_6

    const-wide v3, 0x100000000L

    cmp-long v2, v16, v3

    if-nez v2, :cond_1d

    const/4 v5, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/6bF;->A01(J)J

    move-result-wide v16

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_7
    iget-object v1, v9, LX/6c0;->A08:LX/6c4;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/6c4;->A00:I

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_8
    iget-object v0, v9, LX/6c0;->A06:LX/6n4;

    if-eqz v0, :cond_b

    iget v2, v0, LX/6n4;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_b
    iget-object v0, v9, LX/6c0;->A07:LX/6n6;

    if-eqz v0, :cond_e

    iget v2, v0, LX/6n6;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const v0, 0xffff

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    :goto_2
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_e
    iget-object v1, v9, LX/6c0;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    iget-wide v0, v9, LX/6c0;->A02:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_12

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v9, LX/6c0;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A01(J)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    const/4 v2, 0x0

    if-nez v3, :cond_10

    const/4 v2, 0x1

    :cond_10
    const/4 v5, 0x0

    if-nez v2, :cond_11

    const-wide v3, 0x100000000L

    cmp-long v2, v16, v3

    if-nez v2, :cond_1a

    const/4 v5, 0x1

    :cond_11
    :goto_3
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/6bF;->A01(J)J

    move-result-wide v16

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-eqz v2, :cond_12

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_12
    iget-object v0, v9, LX/6c0;->A0A:LX/6n7;

    if-eqz v0, :cond_13

    iget v1, v0, LX/6n7;->A00:F

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_13
    iget-object v1, v9, LX/6c0;->A0D:LX/6n8;

    if-eqz v1, :cond_14

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/6n8;->A00:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v1, LX/6n8;->A01:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_14
    iget-wide v0, v9, LX/6c0;->A00:J

    cmp-long v2, v0, v20

    if-eqz v2, :cond_16

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, v9, LX/6c0;->A00:J

    const-wide/16 v0, 0x3f

    and-long v2, v4, v0

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/6wS;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_15

    const-wide/16 v16, -0x40

    and-long v16, v16, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    or-long v4, v2, v16

    :cond_15
    invoke-virtual {v7, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :cond_16
    iget-object v1, v9, LX/6c0;->A0B:LX/6o1;

    if-eqz v1, :cond_17

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/6o1;->A00:I

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_17
    iget-object v9, v9, LX/6c0;->A03:LX/6o2;

    if-eqz v9, :cond_19

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v4, v9, LX/6o2;->A01:J

    const-wide/16 v0, 0x3f

    and-long v2, v4, v0

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/6wS;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_18

    const-wide/16 v16, -0x40

    and-long v16, v16, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    or-long v4, v2, v16

    :cond_18
    invoke-virtual {v7, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v9, LX/6o2;->A02:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v9, LX/6o2;->A00:F

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_19
    const-string/jumbo v2, "androidx.compose.text.SpanStyle"

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/Annotation;

    invoke-direct {v1, v2, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v8, v1, v12, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1a
    const-wide v3, 0x200000000L

    cmp-long v2, v16, v3

    if-nez v2, :cond_11

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_1d
    const-wide v3, 0x200000000L

    cmp-long v2, v16, v3

    if-nez v2, :cond_6

    const/4 v5, 0x2

    goto/16 :goto_1
.end method
