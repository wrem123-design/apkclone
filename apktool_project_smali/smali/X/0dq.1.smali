.class public final LX/0dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dq;->A00:LX/0en;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/0dq;->A00:LX/0en;

    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0en;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fragment"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v7

    .line 30
    :cond_1
    const-string v0, "class"

    .line 32
    invoke-interface {p4, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0bi;->A00:[I

    .line 38
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v5

    .line 42
    if-nez v2, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    if-eqz v2, :cond_10

    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/0dl;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_10

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    move-result v5

    .line 81
    if-ne v5, v6, :cond_4

    .line 83
    if-ne v4, v6, :cond_4

    .line 85
    if-nez v3, :cond_6

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :cond_4
    if-eq v4, v6, :cond_5

    .line 120
    iget-object v0, p0, LX/0dq;->A00:LX/0en;

    .line 122
    invoke-virtual {v0, v4}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_8

    .line 128
    :cond_5
    if-eqz v3, :cond_7

    .line 130
    :cond_6
    iget-object v0, p0, LX/0dq;->A00:LX/0en;

    .line 132
    invoke-virtual {v0, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_8

    .line 138
    :cond_7
    if-eq v5, v6, :cond_8

    .line 140
    iget-object v0, p0, LX/0dq;->A00:LX/0en;

    .line 142
    invoke-virtual {v0, v5}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 145
    move-result-object v7

    .line 146
    :cond_8
    const-string v6, "Fragment "

    .line 148
    if-nez v7, :cond_d

    .line 150
    iget-object v9, p0, LX/0dq;->A00:LX/0en;

    .line 152
    invoke-virtual {v9}, LX/0en;->A0T()LX/0dl;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0, v2}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 163
    move-result-object v7

    .line 164
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 166
    move v0, v5

    .line 167
    if-eqz v4, :cond_9

    .line 169
    move v0, v4

    .line 170
    :cond_9
    iput v0, v7, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 172
    iput v5, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 174
    iput-object v3, v7, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 176
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 178
    iput-object v9, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 180
    iget-object v0, v9, LX/0en;->A08:LX/0dc;

    .line 182
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 184
    iget-object v1, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 186
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 188
    invoke-virtual {v7, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v9, v7}, LX/0en;->A0V(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8}, LX/0en;->A0J(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 214
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 226
    invoke-static {p1, v7}, LX/0he;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 229
    iput-object p1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {v5}, LX/0fA;->A0B()V

    .line 234
    invoke-virtual {v5}, LX/0fA;->A0A()V

    .line 237
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 239
    if-eqz v0, :cond_e

    .line 241
    if-eqz v4, :cond_b

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 246
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_c

    .line 254
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    :cond_c
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v0, LX/9aj;

    .line 264
    invoke-direct {v0, v1, v5, p0}, LX/9aj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    return-object v0

    .line 273
    :cond_d
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 275
    if-nez v0, :cond_f

    .line 277
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 279
    iget-object v5, p0, LX/0dq;->A00:LX/0en;

    .line 281
    iput-object v5, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 283
    iget-object v0, v5, LX/0en;->A08:LX/0dc;

    .line 285
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 287
    iget-object v1, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 289
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v7, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {v5, v7}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v8}, LX/0en;->A0J(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v0, "Retained Fragment "

    .line 311
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 319
    goto :goto_0

    .line 320
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " did not create a view."

    .line 333
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ": Duplicate id 0x"

    .line 360
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ", tag "

    .line 372
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ", or parent id 0x"

    .line 380
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, " with another fragment for "

    .line 392
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :cond_10
    return-object v7
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0dq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
