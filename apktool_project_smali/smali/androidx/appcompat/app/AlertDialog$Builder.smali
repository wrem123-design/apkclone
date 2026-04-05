.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/06c;->A01(Landroid/content/Context;I)I

    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LX/06c;->A01(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, LX/05x;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, LX/05x;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-object v2, v1, LX/05x;->A01:Landroid/content/Context;

    .line 23
    iput-boolean v0, v1, LX/05x;->A0J:Z

    .line 25
    const-string v0, "layout_inflater"

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    iput-object v0, v1, LX/05x;->A0A:Landroid/view/LayoutInflater;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 40
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    .line 7
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v0, v1, LX/05x;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05x;->A0E:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v0, v1, LX/05x;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05x;->A0I:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-object p2, v0, LX/05x;->A0F:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/05x;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-object p2, v0, LX/05x;->A0H:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, v0, LX/05x;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-object p1, v0, LX/05x;->A0E:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-boolean p1, v0, LX/05x;->A0J:Z

    .line 4
    return-void
.end method

.method public create()LX/06c;
    .locals 13

    .line 0
    iget-object v9, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v1, v9, LX/05x;->A01:Landroid/content/Context;

    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:I

    .line 6
    invoke-static {v1, v0}, LX/06c;->A01(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v4, LX/06c;

    .line 12
    invoke-direct {v4, v1, v0}, LX/06b;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/06A;

    .line 25
    invoke-direct {v3, v1, v0, v4}, LX/06A;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06b;)V

    .line 28
    iput-object v3, v4, LX/06c;->A00:LX/06A;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    iget-object v0, v9, LX/05x;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_14

    .line 37
    iput-object v0, v3, LX/06A;->A0A:Landroid/view/View;

    .line 39
    :cond_0
    :goto_0
    iget-object v1, v9, LX/05x;->A0E:Ljava/lang/CharSequence;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iput-object v1, v3, LX/06A;->A0N:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, v3, LX/06A;->A0H:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget-object v5, v9, LX/05x;->A0H:Ljava/lang/CharSequence;

    .line 54
    if-eqz v5, :cond_3

    .line 56
    iget-object v2, v9, LX/05x;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iget-object v0, v3, LX/06A;->A06:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iput-object v5, v3, LX/06A;->A0M:Ljava/lang/CharSequence;

    .line 70
    iput-object v0, v3, LX/06A;->A09:Landroid/os/Message;

    .line 72
    :cond_3
    iget-object v5, v9, LX/05x;->A0F:Ljava/lang/CharSequence;

    .line 74
    if-eqz v5, :cond_5

    .line 76
    iget-object v2, v9, LX/05x;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, -0x2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    iget-object v0, v3, LX/06A;->A06:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    iput-object v5, v3, LX/06A;->A0K:Ljava/lang/CharSequence;

    .line 90
    iput-object v0, v3, LX/06A;->A07:Landroid/os/Message;

    .line 92
    :cond_5
    iget-object v5, v9, LX/05x;->A0G:Ljava/lang/CharSequence;

    .line 94
    if-eqz v5, :cond_7

    .line 96
    iget-object v2, v9, LX/05x;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, -0x3

    .line 100
    if-eqz v2, :cond_6

    .line 102
    iget-object v0, v3, LX/06A;->A06:Landroid/os/Handler;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    move-result-object v0

    .line 108
    :cond_6
    iput-object v5, v3, LX/06A;->A0L:Ljava/lang/CharSequence;

    .line 110
    iput-object v0, v3, LX/06A;->A08:Landroid/os/Message;

    .line 112
    :cond_7
    iget-object v0, v9, LX/05x;->A0M:[Ljava/lang/CharSequence;

    .line 114
    if-nez v0, :cond_8

    .line 116
    iget-object v0, v9, LX/05x;->A0D:Landroid/widget/ListAdapter;

    .line 118
    if-eqz v0, :cond_d

    .line 120
    :cond_8
    iget-object v2, v9, LX/05x;->A0A:Landroid/view/LayoutInflater;

    .line 122
    iget v1, v3, LX/06A;->A03:I

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 131
    iget-boolean v0, v9, LX/05x;->A0K:Z

    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v0, :cond_12

    .line 136
    iget-object v8, v9, LX/05x;->A01:Landroid/content/Context;

    .line 138
    iget v12, v3, LX/06A;->A04:I

    .line 140
    iget-object v11, v9, LX/05x;->A0M:[Ljava/lang/CharSequence;

    .line 142
    new-instance v7, LX/05s;

    .line 144
    invoke-direct/range {v7 .. v12}, LX/05s;-><init>(Landroid/content/Context;LX/05x;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 147
    :cond_9
    :goto_1
    iput-object v7, v3, LX/06A;->A0F:Landroid/widget/ListAdapter;

    .line 149
    iget v0, v9, LX/05x;->A00:I

    .line 151
    iput v0, v3, LX/06A;->A01:I

    .line 153
    iget-object v0, v9, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 155
    if-eqz v0, :cond_11

    .line 157
    new-instance v0, LX/05u;

    .line 159
    invoke-direct {v0, v9, v3}, LX/05u;-><init>(LX/05x;LX/06A;)V

    .line 162
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    :cond_a
    iget-boolean v0, v9, LX/05x;->A0L:Z

    .line 167
    if-nez v0, :cond_b

    .line 169
    iget-boolean v0, v9, LX/05x;->A0K:Z

    .line 171
    if-eqz v0, :cond_c

    .line 173
    const/4 v6, 0x2

    .line 174
    :cond_b
    invoke-virtual {v10, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 177
    :cond_c
    iput-object v10, v3, LX/06A;->A0G:Landroid/widget/ListView;

    .line 179
    :cond_d
    iget-object v0, v9, LX/05x;->A0C:Landroid/view/View;

    .line 181
    if-eqz v0, :cond_e

    .line 183
    iput-object v0, v3, LX/06A;->A0B:Landroid/view/View;

    .line 185
    :cond_e
    iget-boolean v0, v9, LX/05x;->A0J:Z

    .line 187
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190
    iget-boolean v0, v9, LX/05x;->A0J:Z

    .line 192
    if-eqz v0, :cond_f

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 198
    :cond_f
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 202
    iget-object v0, v9, LX/05x;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 204
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    iget-object v0, v9, LX/05x;->A07:Landroid/content/DialogInterface$OnKeyListener;

    .line 209
    if-eqz v0, :cond_10

    .line 211
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 214
    :cond_10
    return-object v4

    .line 215
    :cond_11
    iget-object v0, v9, LX/05x;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 217
    if-eqz v0, :cond_a

    .line 219
    new-instance v0, LX/05v;

    .line 221
    invoke-direct {v0, v9, v10, v3}, LX/05v;-><init>(LX/05x;Landroidx/appcompat/app/AlertController$RecycleListView;LX/06A;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_12
    iget-boolean v0, v9, LX/05x;->A0L:Z

    .line 227
    if-eqz v0, :cond_13

    .line 229
    iget v5, v3, LX/06A;->A05:I

    .line 231
    :goto_3
    iget-object v7, v9, LX/05x;->A0D:Landroid/widget/ListAdapter;

    .line 233
    if-nez v7, :cond_9

    .line 235
    iget-object v2, v9, LX/05x;->A01:Landroid/content/Context;

    .line 237
    iget-object v1, v9, LX/05x;->A0M:[Ljava/lang/CharSequence;

    .line 239
    const v0, 0x1020014

    .line 242
    new-instance v7, LX/05z;

    .line 244
    invoke-direct {v7, v2, v5, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_13
    iget v5, v3, LX/06A;->A02:I

    .line 250
    goto :goto_3

    .line 251
    :cond_14
    iget-object v1, v9, LX/05x;->A0I:Ljava/lang/CharSequence;

    .line 253
    if-eqz v1, :cond_15

    .line 255
    iput-object v1, v3, LX/06A;->A0O:Ljava/lang/CharSequence;

    .line 257
    iget-object v0, v3, LX/06A;->A0I:Landroid/widget/TextView;

    .line 259
    if-eqz v0, :cond_15

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_15
    iget-object v0, v9, LX/05x;->A09:Landroid/graphics/drawable/Drawable;

    .line 266
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v3, v0}, LX/06A;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 271
    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v0, v0, LX/05x;->A01:Landroid/content/Context;

    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v0, v1, LX/05x;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05x;->A0F:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/05x;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iget-object v0, v1, LX/05x;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05x;->A0H:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, v1, LX/05x;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-object p1, v0, LX/05x;->A0I:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    .line 2
    iput-object p1, v0, LX/05x;->A0C:Landroid/view/View;

    .line 4
    return-object p0
.end method
