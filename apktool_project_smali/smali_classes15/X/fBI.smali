.class public final LX/fBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll3;
.implements LX/ldB;


# static fields
.field public static final A00:LX/fBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fBI;->A00:LX/fBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/TCU;

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v2, p1, LX/TCU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TCU;->A01:Landroid/location/Location;

    iget-wide v5, p1, LX/TCU;->A00:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v0

    return-object v0
.end method
