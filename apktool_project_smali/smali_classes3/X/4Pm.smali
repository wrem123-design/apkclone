.class public final LX/4Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szi;


# instance fields
.field public final A00:LX/A1F;

.field public final A01:LX/4Px;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A1F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pm;->A00:LX/A1F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Pm;->A02:Ljava/util/Map;

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, p0, LX/4Pm;->A01:LX/4Px;

    return-void
.end method


# virtual methods
.method public final DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Pm;->A01:LX/4Px;

    invoke-virtual {v0, p1}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaN;

    return-object v0
.end method
