.class public final synthetic LX/lgw;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lgw;

    invoke-direct {v0}, LX/lgw;-><init>()V

    sput-object v0, LX/lgw;->A00:LX/lgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/I2T;

    const-string v4, "setHideBottomShadow(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHideBottomShadow"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/I2T;

    invoke-static {p2, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/I2T;->A09:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
