.class public abstract LX/cqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/Resources$Theme;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/PCl;

.field public A0C:LX/moc;

.field public A0D:LX/Xby;

.field public A0E:LX/TbF;

.field public A0F:Ljava/lang/Class;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cqn;->A00:F

    sget-object v0, LX/TbF;->A00:LX/TbF;

    iput-object v0, p0, LX/cqn;->A0E:LX/TbF;

    sget-object v0, LX/PCl;->A04:LX/PCl;

    iput-object v0, p0, LX/cqn;->A0B:LX/PCl;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/cqn;->A0I:Z

    const/4 v0, -0x1

    iput v0, p0, LX/cqn;->A04:I

    iput v0, p0, LX/cqn;->A05:I

    sget-object v0, LX/Xbz;->A00:LX/Xbz;

    iput-object v0, p0, LX/cqn;->A0C:LX/moc;

    iput-boolean v2, p0, LX/cqn;->A0L:Z

    new-instance v0, LX/Xby;

    invoke-direct {v0}, LX/Xby;-><init>()V

    iput-object v0, p0, LX/cqn;->A0D:LX/Xby;

    const/4 v1, 0x0

    new-instance v0, LX/EX4;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/cqn;->A0G:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, LX/cqn;->A0F:Ljava/lang/Class;

    iput-boolean v2, p0, LX/cqn;->A0K:Z

    return-void
.end method


# virtual methods
.method public final A03()LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0}, LX/cqn;->A03()LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cqn;->A0I:Z

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A04()LX/cqn;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0}, LX/cqn;->A04()LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean v1, p0, LX/cqn;->A0O:Z

    iget v1, p0, LX/cqn;->A03:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A05(II)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/cqn;->A05(II)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    iput p1, p0, LX/cqn;->A05:I

    iput p2, p0, LX/cqn;->A04:I

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A06(LX/PCl;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cqn;->A06(LX/PCl;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cqn;->A0B:LX/PCl;

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A07(LX/moc;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cqn;->A07(LX/moc;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cqn;->A0C:LX/moc;

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A08(LX/Vun;Ljava/lang/Object;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/cqn;->A08(LX/Vun;Ljava/lang/Object;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cqn;->A0D:LX/Xby;

    iget-object v0, v0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v0, p1, p2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A09(LX/mov;LX/Ues;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/cqn;->A09(LX/mov;LX/Ues;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Ues;->A00:LX/Vun;

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/cqn;->A08(LX/Vun;Ljava/lang/Object;)LX/cqn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/cqn;->A0B(LX/mov;Z)LX/cqn;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;
    .locals 3

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/cqn;->A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cqn;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit16 v2, v0, 0x800

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/cqn;->A0L:Z

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    iput v2, p0, LX/cqn;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cqn;->A0K:Z

    if-eqz p3, :cond_1

    const/high16 v0, 0x20000

    or-int/2addr v2, v0

    iput v2, p0, LX/cqn;->A03:I

    iput-boolean v1, p0, LX/cqn;->A0M:Z

    :cond_1
    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A0B(LX/mov;Z)LX/cqn;
    .locals 3

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/cqn;->A0B(LX/mov;Z)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Xdj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xdj;->A00:LX/mov;

    iput-boolean p2, v1, LX/Xdj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p2}, LX/cqn;->A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LX/cqn;->A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LX/cqn;->A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;

    const-class v2, LX/EI9;

    new-instance v1, LX/Xdi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Xdi;->A00:LX/mov;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, v2, p2}, LX/cqn;->A0A(LX/mov;Ljava/lang/Class;Z)LX/cqn;

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A0C(LX/TbF;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cqn;->A0C(LX/TbF;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cqn;->A0E:LX/TbF;

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A0D(Ljava/lang/Class;)LX/cqn;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cqn;->A0D(Ljava/lang/Class;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cqn;->A0F:Ljava/lang/Class;

    iget v0, p0, LX/cqn;->A03:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/cqn;->A03:I

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A0E()V
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()LX/cqn;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cqn;

    new-instance v1, LX/Xby;

    invoke-direct {v1}, LX/Xby;-><init>()V

    iput-object v1, v3, LX/cqn;->A0D:LX/Xby;

    iget-object v0, p0, LX/cqn;->A0D:LX/Xby;

    iget-object v1, v1, LX/Xby;->A00:LX/09k;

    iget-object v0, v0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    const/4 v2, 0x0

    new-instance v1, LX/EX4;

    invoke-direct {v1, v2}, LX/09j;-><init>(I)V

    iput-object v1, v3, LX/cqn;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/cqn;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v3, LX/cqn;->A0J:Z

    iput-boolean v2, v3, LX/cqn;->A0H:Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/cqn;)LX/cqn;
    .locals 4

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/cqn;->A0G(LX/cqn;)LX/cqn;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p1, LX/cqn;->A03:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, LX/cqn;->A00:F

    iput v0, p0, LX/cqn;->A00:F

    :cond_1
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/cqn;->A0P:Z

    iput-boolean v0, p0, LX/cqn;->A0P:Z

    :cond_2
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/cqn;->A0O:Z

    iput-boolean v0, p0, LX/cqn;->A0O:Z

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/cqn;->A0E:LX/TbF;

    iput-object v0, p0, LX/cqn;->A0E:LX/TbF;

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/cqn;->A0B:LX/PCl;

    iput-object v0, p0, LX/cqn;->A0B:LX/PCl;

    :cond_5
    and-int/lit8 v0, v1, 0x10

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/cqn;->A01:I

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/cqn;->A03:I

    :cond_6
    iget v0, p1, LX/cqn;->A03:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LX/cqn;->A01:I

    iput v0, p0, LX/cqn;->A01:I

    iput-object v3, p0, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/cqn;->A03:I

    :cond_7
    iget v0, p1, LX/cqn;->A03:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/cqn;->A06:I

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LX/cqn;->A03:I

    :cond_8
    iget v1, p1, LX/cqn;->A03:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v0, p1, LX/cqn;->A06:I

    iput v0, p0, LX/cqn;->A06:I

    iput-object v3, p0, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/cqn;->A03:I

    :cond_9
    iget v1, p1, LX/cqn;->A03:I

    const/16 v0, 0x100

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/cqn;->A0I:Z

    iput-boolean v0, p0, LX/cqn;->A0I:Z

    :cond_a
    const/16 v0, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget v0, p1, LX/cqn;->A05:I

    iput v0, p0, LX/cqn;->A05:I

    iget v0, p1, LX/cqn;->A04:I

    iput v0, p0, LX/cqn;->A04:I

    :cond_b
    const/16 v0, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/cqn;->A0C:LX/moc;

    iput-object v0, p0, LX/cqn;->A0C:LX/moc;

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/cqn;->A0F:Ljava/lang/Class;

    iput-object v0, p0, LX/cqn;->A0F:Ljava/lang/Class;

    :cond_d
    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/cqn;->A02:I

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LX/cqn;->A03:I

    :cond_e
    iget v1, p1, LX/cqn;->A03:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget v0, p1, LX/cqn;->A02:I

    iput v0, p0, LX/cqn;->A02:I

    iput-object v3, p0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LX/cqn;->A03:I

    :cond_f
    iget v1, p1, LX/cqn;->A03:I

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/cqn;->A0L:Z

    iput-boolean v0, p0, LX/cqn;->A0L:Z

    :cond_11
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LX/cqn;->A0M:Z

    iput-boolean v0, p0, LX/cqn;->A0M:Z

    :cond_12
    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, LX/cqn;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/cqn;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LX/cqn;->A0K:Z

    iput-boolean v0, p0, LX/cqn;->A0K:Z

    :cond_13
    iget v1, p1, LX/cqn;->A03:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-boolean v0, p1, LX/cqn;->A0N:Z

    iput-boolean v0, p0, LX/cqn;->A0N:Z

    :cond_14
    iget-boolean v0, p0, LX/cqn;->A0L:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/cqn;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LX/cqn;->A03:I

    and-int/lit16 v1, v0, -0x801

    iput-boolean v2, p0, LX/cqn;->A0M:Z

    const v0, -0x20001

    and-int/2addr v1, v0

    iput v1, p0, LX/cqn;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cqn;->A0K:Z

    :cond_15
    iget v1, p0, LX/cqn;->A03:I

    iget v0, p1, LX/cqn;->A03:I

    or-int/2addr v1, v0

    iput v1, p0, LX/cqn;->A03:I

    iget-object v1, p0, LX/cqn;->A0D:LX/Xby;

    iget-object v0, p1, LX/cqn;->A0D:LX/Xby;

    iget-object v1, v1, LX/Xby;->A00:LX/09k;

    iget-object v0, v0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1, v0}, LX/09j;->A09(LX/09j;)V

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/cqn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/cqn;

    iget v1, p1, LX/cqn;->A00:F

    iget v0, p0, LX/cqn;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/cqn;->A01:I

    iget v0, p1, LX/cqn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/cqn;->A06:I

    iget v0, p1, LX/cqn;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/cqn;->A02:I

    iget v0, p1, LX/cqn;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/cqn;->A0I:Z

    iget-boolean v0, p1, LX/cqn;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cqn;->A04:I

    iget v0, p1, LX/cqn;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cqn;->A05:I

    iget v0, p1, LX/cqn;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cqn;->A0M:Z

    iget-boolean v0, p1, LX/cqn;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cqn;->A0L:Z

    iget-boolean v0, p1, LX/cqn;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cqn;->A0P:Z

    iget-boolean v0, p1, LX/cqn;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cqn;->A0N:Z

    iget-boolean v0, p1, LX/cqn;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0E:LX/TbF;

    iget-object v0, p1, LX/cqn;->A0E:LX/TbF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0B:LX/PCl;

    iget-object v0, p1, LX/cqn;->A0B:LX/PCl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0D:LX/Xby;

    iget-object v0, p1, LX/cqn;->A0D:LX/Xby;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/cqn;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0F:Ljava/lang/Class;

    iget-object v0, p1, LX/cqn;->A0F:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqn;->A0C:LX/moc;

    iget-object v0, p1, LX/cqn;->A0C:LX/moc;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    iget-object v0, p1, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/cqn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget v0, p0, LX/cqn;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/cqn;->A06:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/cqn;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/cqn;->A0I:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/cqn;->A04:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/cqn;->A05:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/cqn;->A0M:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/cqn;->A0L:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/cqn;->A0P:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/cqn;->A0N:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0E:LX/TbF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0B:LX/PCl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0D:LX/Xby;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0F:Ljava/lang/Class;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/cqn;->A0C:LX/moc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
