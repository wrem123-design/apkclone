.class public final LX/Jv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Jv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jv6;

    invoke-direct {v0}, LX/Jv6;-><init>()V

    sput-object v0, LX/Jv6;->A00:LX/Jv6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/36B;

    check-cast p2, LX/36B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/36B;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-virtual {p2}, LX/36B;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    return v0
.end method
