.class public final LX/ca8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/ca8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ca8;

    invoke-direct {v0}, LX/ca8;-><init>()V

    sput-object v0, LX/ca8;->A00:LX/ca8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1360bd64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x44a3804a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/ZqB;

    invoke-direct {v1, p1, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ycm;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7c06f41a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4cc86761

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
