.class public final synthetic LX/lhn;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhn;

    invoke-direct {v0}, LX/lhn;-><init>()V

    sput-object v0, LX/lhn;->A00:LX/lhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x589

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x8f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast p2, LX/CaB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
