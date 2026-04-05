.class public final LX/OLA;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/OLA;->$t:I

    iput p5, p0, LX/OLA;->A00:I

    iput-object p3, p0, LX/OLA;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OLA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OLA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OLA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/OLA;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OLA;->A03:Ljava/lang/Object;

    check-cast v1, LX/PfD;

    iget-object v0, v1, LX/PfD;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v8

    iget-object v0, v1, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MzC;

    iget v6, p0, LX/OLA;->A00:I

    iget-object v5, p0, LX/OLA;->A02:Ljava/lang/Object;

    check-cast v5, LX/8xk;

    invoke-static {v5}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/OLA;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "channel_controls_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/OLA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jwl;

    invoke-interface {v0, v5, v8}, LX/Jwl;->E8k(LX/8xk;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/OLA;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/OLA;->A03:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/OLA;->A01:Ljava/lang/Object;

    check-cast v3, LX/nnu;

    iget-object v2, p0, LX/OLA;->A02:Ljava/lang/Object;

    check-cast v2, LX/BAB;

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, p0, LX/OLA;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/nnu;->AKl(LX/BAB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
