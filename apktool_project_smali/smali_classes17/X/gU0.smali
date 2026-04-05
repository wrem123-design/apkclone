.class public final LX/gU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kh8;


# static fields
.field public static final A00:LX/gU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gU0;->A00:LX/gU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1AS;)LX/1AT;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v1

    const-class v0, LX/kh8;

    invoke-virtual {v1, v0}, LX/1AT;->A0G(Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/IST;

    iget-object v0, v0, LX/IST;->A01:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:[LX/1AT;

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find OUT type parameter for Converter of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic ANu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final C07(LX/1AS;)LX/1AT;
    .locals 2

    invoke-virtual {p0, p1}, LX/gU0;->A00(LX/1AS;)LX/1AT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final CNr(LX/1AS;)LX/1AT;
    .locals 2

    invoke-virtual {p0, p1}, LX/gU0;->A00(LX/1AS;)LX/1AT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v0

    return-object v0
.end method
