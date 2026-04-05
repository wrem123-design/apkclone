.class public final LX/JBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk4;


# instance fields
.field public final synthetic A00:LX/35Z;

.field public final synthetic A01:LX/1D8;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/35Z;LX/1D8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/JBy;->A01:LX/1D8;

    iput-object p3, p0, LX/JBy;->A03:Ljava/util/List;

    iput-object p4, p0, LX/JBy;->A04:Ljava/util/List;

    iput-object p5, p0, LX/JBy;->A02:Ljava/util/List;

    iput-object p1, p0, LX/JBy;->A00:LX/35Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIl(LX/GDz;LX/35N;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v2, p0, LX/JBy;->A01:LX/1D8;

    iget-object v6, v2, LX/1D8;->A06:LX/Fiv;

    iput-object p2, v6, LX/Fiv;->A0O:LX/35N;

    invoke-virtual {p1}, LX/GDz;->A00()LX/2O5;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/GDz;->A0C:Z

    invoke-virtual {p1}, LX/GDz;->A00()LX/2O5;

    move-result-object v8

    iget-object v0, p0, LX/JBy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GlV;

    iget-object v1, v5, LX/GlV;->A03:LX/7Q1;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/35N;->A0I:LX/6FB;

    iput-object v0, v1, LX/7Q1;->A0T:LX/6FB;

    iget-object v0, v5, LX/GlV;->A04:Ljava/lang/String;

    new-instance v3, LX/36B;

    invoke-direct {v3, v1, v0}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    iget-object v0, p0, LX/JBy;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/JBy;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/Fiv;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v9, v5, LX/GlV;->A02:LX/35N;

    if-eqz v9, :cond_2

    iget-object v1, v5, LX/GlV;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/GlV;->A01:Landroid/graphics/Bitmap;

    new-instance v3, LX/36B;

    invoke-direct {v3, v0, v9, v1, v4}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LX/JBy;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/GlV;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/GlV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/GlV;->A04:Ljava/lang/String;

    new-instance v3, LX/36B;

    invoke-direct {v3, v1, p2, v0, v4}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/GlV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/GlV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/36B;

    invoke-direct {v3, v0, p2, v1, v4}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    iput-object v7, v6, LX/Fiv;->A08:LX/2O5;

    iput-object v8, v6, LX/Fiv;->A09:LX/2O5;

    iget-object v0, p0, LX/JBy;->A00:LX/35Z;

    iput-object v0, v6, LX/Fiv;->A07:LX/35Z;

    iget-object v0, v2, LX/1D8;->A07:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/1D8;->A02:LX/LkC;

    iget-object v2, p0, LX/JBy;->A02:Ljava/util/List;

    iget-object v0, p0, LX/JBy;->A04:Ljava/util/List;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1FW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1FW;->A00:Ljava/util/List;

    iput-object v0, v1, LX/1FW;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EIn(LX/GDz;LX/7Q1;)V
    .locals 0

    return-void
.end method
