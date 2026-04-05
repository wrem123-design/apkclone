.class public final LX/bRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/bRN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bRN;

    invoke-direct {v0}, LX/bRN;-><init>()V

    sput-object v0, LX/bRN;->A00:LX/bRN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Yxh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
