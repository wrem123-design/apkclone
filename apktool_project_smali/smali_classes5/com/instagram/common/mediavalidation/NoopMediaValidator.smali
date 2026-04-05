.class public final Lcom/instagram/common/mediavalidation/NoopMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neH;


# static fields
.field public static final Companion:LX/8OS;

.field public static final TAG:Ljava/lang/String; = "NoopMediaValidator"


# instance fields
.field public final config:LX/AwH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;->Companion:LX/8OS;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AwH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;->config:LX/AwH;

    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;LX/AwH;)Lcom/instagram/common/mediavalidation/NoopMediaValidator;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    const/4 v1, 0x5

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    return-object v0
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/ScY;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateMedia(LX/0dV;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
.end method
