.class public final LX/Mgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Mgc;->$t:I

    iput-object p2, p0, LX/Mgc;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mgc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgc;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Mgc;->A00:I

    iput-object p3, p0, LX/Mgc;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Mgc;->$t:I

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v5, p0, LX/Mgc;->A04:Ljava/lang/Object;

    check-cast v5, LX/DLV;

    iget-object v7, v5, LX/DLV;->A0B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v1, v5, LX/DLV;->A07:LX/LYx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/LYx;->A00(I)V

    iget-object v3, v5, LX/DLV;->A06:LX/Pyt;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Mgc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v5, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_3

    check-cast v0, LX/E0A;

    iget-object v1, v0, LX/E0A;->A0L:Ljava/util/Set;

    iget-object v6, p0, LX/Mgc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v5, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    check-cast v0, LX/E0A;

    iget-object v8, v0, LX/E0A;->A0L:Ljava/util/Set;

    new-instance v4, LX/EYu;

    invoke-direct/range {v4 .. v9}, LX/EYu;-><init>(LX/DLV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v3, v4, v2, v1}, LX/Pyt;->E7K(LX/A9S;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/Mgc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LX/Mgc;->A00:I

    const-string v0, "media_action_io_exception"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v4, p0, LX/Mgc;->A04:Ljava/lang/Object;

    check-cast v4, LX/58T;

    iget-object v3, p0, LX/Mgc;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mgc;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/Mgc;->A00:I

    iget-object v0, p0, LX/Mgc;->A02:Ljava/lang/Object;

    check-cast v0, LX/47u;

    invoke-static {v3, v4, v0, v2, v1}, LX/58T;->A03(Landroid/content/Context;LX/58T;LX/47u;LX/9Iq;I)V

    return-void
.end method
