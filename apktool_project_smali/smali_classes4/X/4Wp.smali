.class public final LX/4Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/4Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wp;

    invoke-direct {v0}, LX/4Wp;-><init>()V

    sput-object v0, LX/4Wp;->A00:LX/4Wp;

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

    check-cast p1, LX/5FC;

    iget-object v0, p1, LX/5FC;->A04:Ljava/util/List;

    return-object v0
.end method
