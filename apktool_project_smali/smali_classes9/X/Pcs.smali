.class public final LX/Pcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Pcs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pcs;

    invoke-direct {v0}, LX/Pcs;-><init>()V

    sput-object v0, LX/Pcs;->A00:LX/Pcs;

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

    check-cast p1, LX/IKR;

    check-cast p2, LX/IKR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IKR;->A02:Ljava/util/Date;

    iget-object v0, p2, LX/IKR;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
