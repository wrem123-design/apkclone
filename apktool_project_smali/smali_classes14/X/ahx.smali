.class public final LX/ahx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nce;


# instance fields
.field public final synthetic A00:LX/Wkt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wkt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ahx;->A00:LX/Wkt;

    iput-object p2, p0, LX/ahx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXB(LX/P0C;)V
    .locals 2

    iget-object v0, p0, LX/ahx;->A00:LX/Wkt;

    iget-object v1, v0, LX/Wkt;->A0O:LX/LEN;

    iget-object v0, p0, LX/ahx;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
