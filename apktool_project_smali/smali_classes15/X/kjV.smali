.class public final LX/kjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/kjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kjV;

    invoke-direct {v0}, LX/kjV;-><init>()V

    sput-object v0, LX/kjV;->A00:LX/kjV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    check-cast p2, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DL7()I

    move-result v1

    invoke-interface {p2}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DL7()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
