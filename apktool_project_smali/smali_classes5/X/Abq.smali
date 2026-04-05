.class public final LX/Abq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Abq;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Abq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Abq;->A00:LX/Abq;

    const/16 v1, 0x21

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Abq;->A01:LX/Bbi;

    new-instance v0, LX/Abt;

    invoke-direct {v0}, LX/Abt;-><init>()V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Abq;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00([I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static final A01()[Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    sget-object v0, LX/Abq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Abq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method
