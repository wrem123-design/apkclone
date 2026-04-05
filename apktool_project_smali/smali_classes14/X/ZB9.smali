.class public final LX/ZB9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZB9;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZB9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZB9;->A00:LX/ZB9;

    const/16 v0, 0x81

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/ZB9;->A01:LX/Bbi;

    new-instance v0, LX/jKL;

    invoke-direct {v0}, LX/jKL;-><init>()V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/ZB9;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()[Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    sget-object v0, LX/ZB9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZB9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method
