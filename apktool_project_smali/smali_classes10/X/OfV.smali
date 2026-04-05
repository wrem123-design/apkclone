.class public final LX/OfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/OfV;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/OfV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3e441dda

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/NzA;->A04:LX/NzA;

    sget-object v1, LX/NzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b477b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    const v0, -0x26751e3

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, LX/OfV;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/NzA;->A00()V

    sget-object v1, LX/NzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3b56

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v10, "Time-spent"

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x41f50c37

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x68809e2

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0xb265a61

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    iget-boolean v2, p0, LX/OfV;->A01:Z

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x43b3a97c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6b0418a

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual/range {v5 .. v10}, LX/NzA;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v12, "Viewable time-spent"

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x41f50c37

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x68809e2

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xb265a61

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-static {v4}, LX/OfV;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x35d50bc4    # -2800911.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6b0418a

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, LX/NzA;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v8, v11

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v11

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v11

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_9
    move-object v9, v11

    goto :goto_3

    :cond_a
    move-object v6, v11

    if-eqz v4, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v7, v11

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v8, v11

    goto/16 :goto_2
.end method
