.class public final LX/Bhx;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/Bhx;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Bhx;

    invoke-direct {v0, v3, v1, v2}, LX/Bhx;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    sput-object v0, LX/Bhx;->A03:LX/Bhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/Bhx;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Bhx;->A02:Z

    iput-object p1, p0, LX/Bhx;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Bhx;->A01:Ljava/util/List;

    return-void
.end method
