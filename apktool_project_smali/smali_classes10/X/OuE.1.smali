.class public abstract LX/OuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Ki4;
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4Fh;

.field public final A01:LX/4Xi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OuE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/OuE;->A01:LX/4Xi;

    iput-object p1, p0, LX/OuE;->A00:LX/4Fh;

    return-void
.end method


# virtual methods
.method public final Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OuE;->A02:Ljava/lang/String;

    return-object v0
.end method
