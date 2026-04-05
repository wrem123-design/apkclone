.class public final LX/5fV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fV;

    invoke-direct {v0}, LX/5fV;-><init>()V

    sput-object v0, LX/5fV;->A00:LX/5fV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2sW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sW;->A04:Ljava/lang/String;

    return-object v0
.end method
