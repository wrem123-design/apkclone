.class public final LX/7Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/7Vc;


# instance fields
.field public final A00:LX/86z;

.field public final A01:LX/Iwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Vc;

    invoke-direct {v0, v1, v1}, LX/7Vc;-><init>(LX/86z;LX/Iwn;)V

    sput-object v0, LX/7Vc;->A02:LX/7Vc;

    return-void
.end method

.method public constructor <init>(LX/86z;LX/Iwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vc;->A00:LX/86z;

    iput-object p2, p0, LX/7Vc;->A01:LX/Iwn;

    return-void
.end method
