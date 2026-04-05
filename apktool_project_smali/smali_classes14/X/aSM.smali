.class public final LX/aSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aSM;

    invoke-direct {v0}, LX/aSM;-><init>()V

    sput-object v0, LX/aSM;->A00:LX/aSM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
