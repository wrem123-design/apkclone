.class public final LX/Bni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:LX/1e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Bni;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bni;->A01:I

    iput p2, p0, LX/Bni;->A00:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/Bni;->A02:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/Bni;->A03:LX/1e7;

    return-void

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final A00(LX/Bni;LX/36B;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bni;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bni;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Bni;LX/36B;Ljava/lang/ref/WeakReference;I)V
    .locals 3

    invoke-virtual {p1}, LX/36B;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ak;->A0N:Z

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Jeh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jeh;->A00:LX/36B;

    iput-object p2, v1, LX/Jeh;->A01:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LX/4ak;->A02(LX/A2a;)V

    iput p3, v2, LX/4ak;->A01:I

    invoke-virtual {v2}, LX/4ak;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Jeh;

    iget-object v0, v1, LX/Jeh;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KxV;

    iget-object v0, v1, LX/Jeh;->A00:LX/36B;

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    check-cast v3, LX/KZz;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/36B;->A03:LX/35N;

    if-eqz v0, :cond_1

    iget v0, v0, LX/35N;->A08:I

    :goto_0
    iget-object v1, v3, LX/KZz;->A01:LX/Bkq;

    invoke-static {v2, v1, v0}, LX/Bkq;->A0C(Landroid/graphics/Bitmap;LX/Bkq;I)V

    iget-object v2, v1, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, v3, LX/KZz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, v3, LX/KZz;->A00:I

    iget-boolean v7, v1, LX/Bkq;->A0H:Z

    iget-boolean v8, v1, LX/Bkq;->A1U:Z

    const/4 v3, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
