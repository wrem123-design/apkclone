.class public final LX/Zjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maS;


# static fields
.field public static final A01:LX/mfe;


# instance fields
.field public final A00:LX/mfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ziu;

    invoke-direct {v0}, LX/Ziu;-><init>()V

    sput-object v0, LX/Zjh;->A01:LX/mfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/Ziz;->A00()LX/Ziz;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getInstance"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfe;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Zjh;->A01:LX/mfe;

    :goto_0
    filled-new-array {v4, v0}, [LX/mfe;

    move-result-object v0

    new-instance v1, LX/Ziy;

    invoke-direct {v1, v0}, LX/Ziy;-><init>([LX/mfe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wis;->A02:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/Zjh;->A00:LX/mfe;

    return-void
.end method

.method public static A00(LX/mhh;)Z
    .locals 1

    invoke-interface {p0}, LX/mhh;->Gk8()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final GjC(Ljava/lang/Class;)LX/mlx;
    .locals 6

    invoke-static {p1}, LX/Wmx;->A0U(Ljava/lang/Class;)V

    iget-object v0, p0, LX/Zjh;->A00:LX/mfe;

    invoke-interface {v0, p1}, LX/mfe;->Gjo(Ljava/lang/Class;)LX/mhh;

    move-result-object v3

    invoke-interface {v3}, LX/mhh;->Gjz()Z

    move-result v1

    const-class v0, LX/N4C;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Wmx;->A0D()LX/Vzc;

    move-result-object v2

    invoke-static {}, LX/Wad;->A01()LX/Vnr;

    move-result-object v1

    :goto_0
    invoke-interface {v3}, LX/mhh;->GjB()LX/mze;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Zjb;->A00(LX/Vnr;LX/mze;LX/Vzc;)LX/Zjb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/Wmx;->A0C()LX/Vzc;

    move-result-object v2

    invoke-static {}, LX/Wad;->A00()LX/Vnr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v3}, LX/Zjh;->A00(LX/mhh;)Z

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {}, LX/Wag;->A01()LX/RzN;

    move-result-object v4

    invoke-static {}, LX/Wgs;->A01()LX/Wgs;

    move-result-object v1

    invoke-static {}, LX/Wmx;->A0D()LX/Vzc;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, LX/Wad;->A01()LX/Vnr;

    move-result-object v0

    invoke-static {}, LX/Waf;->A01()LX/Usl;

    move-result-object v2

    :goto_1
    invoke-static/range {v0 .. v5}, LX/Zjd;->A09(LX/Vnr;LX/Wgs;LX/Usl;LX/mhh;LX/RzN;LX/Vzc;)LX/Zjd;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, LX/Waf;->A01()LX/Usl;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/Wag;->A00()LX/RzN;

    move-result-object v4

    invoke-static {}, LX/Wgs;->A00()LX/Wgs;

    move-result-object v1

    invoke-static {}, LX/Wmx;->A0C()LX/Vzc;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, LX/Wad;->A00()LX/Vnr;

    move-result-object v0

    invoke-static {}, LX/Waf;->A00()LX/Usl;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {}, LX/Waf;->A00()LX/Usl;

    move-result-object v2

    goto :goto_1
.end method
