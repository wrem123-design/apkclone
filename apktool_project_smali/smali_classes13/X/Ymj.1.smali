.class public final LX/Ymj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Qfl;

.field public final synthetic A03:LX/myh;

.field public final synthetic A04:LX/9Iq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qfl;LX/myh;LX/9Iq;I)V
    .locals 0

    iput-object p2, p0, LX/Ymj;->A02:LX/Qfl;

    iput-object p3, p0, LX/Ymj;->A03:LX/myh;

    iput-object p4, p0, LX/Ymj;->A04:LX/9Iq;

    iput p5, p0, LX/Ymj;->A00:I

    iput-object p1, p0, LX/Ymj;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ymj;->A02:LX/Qfl;

    iget-object v0, p0, LX/Ymj;->A03:LX/myh;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ItY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ItY;->A00:LX/Qfl;

    iput-object v0, v3, LX/ItY;->A01:LX/myh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Ymj;->A04:LX/9Iq;

    iget v1, p0, LX/Ymj;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/ItY;->A00(LX/47u;LX/9Iq;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z

    return-object v0
.end method
