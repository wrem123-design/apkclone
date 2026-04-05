.class public abstract LX/cbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Xo3;


# direct methods
.method public constructor <init>(LX/Xo3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cbS;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/cbS;->A01:LX/Xo3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cbS;->A00:Ljava/lang/String;

    return-object v0
.end method
