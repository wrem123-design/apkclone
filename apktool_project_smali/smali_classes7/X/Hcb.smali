.class public final LX/Hcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRO;


# instance fields
.field public final synthetic A00:LX/3fW;


# direct methods
.method public constructor <init>(LX/3fW;)V
    .locals 0

    iput-object p1, p0, LX/Hcb;->A00:LX/3fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FsK(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcb;->A00:LX/3fW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
