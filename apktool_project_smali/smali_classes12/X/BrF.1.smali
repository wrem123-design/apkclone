.class public LX/BrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3aN;

.field public final A02:LX/3aS;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aN;LX/3aS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BrF;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BrF;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/BrF;->A01:LX/3aN;

    iput-object p2, p0, LX/BrF;->A02:LX/3aS;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction.v2"

    return-object v0
.end method
