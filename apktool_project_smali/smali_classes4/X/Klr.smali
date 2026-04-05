.class public final LX/Klr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public final synthetic A00:LX/9o5;

.field public final synthetic A01:LX/7d2;


# direct methods
.method public constructor <init>(LX/9o5;LX/7d2;)V
    .locals 0

    iput-object p1, p0, LX/Klr;->A00:LX/9o5;

    iput-object p2, p0, LX/Klr;->A01:LX/7d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 2

    iget-object v0, p0, LX/Klr;->A00:LX/9o5;

    iget-object v1, v0, LX/9o5;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Klr;->A01:LX/7d2;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
