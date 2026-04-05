.class public final LX/40A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/40A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40A;

    invoke-direct {v0}, LX/40A;-><init>()V

    sput-object v0, LX/40A;->A00:LX/40A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v0, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v0

    new-instance v1, LX/9pB;

    invoke-direct {v1, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v2, v1, LX/9pB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/9pB;->A01:LX/4Db;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
