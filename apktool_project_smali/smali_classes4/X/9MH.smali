.class public final synthetic LX/9MH;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/9MH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9MH;

    invoke-direct {v0}, LX/9MH;-><init>()V

    sput-object v0, LX/9MH;->A00:LX/9MH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v4, "setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/listeners/OnLoadListener;)V"

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
