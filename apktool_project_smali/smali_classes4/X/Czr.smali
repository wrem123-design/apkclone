.class public final LX/Czr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Czr;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/Czr;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Czr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/Czr;->A04:LX/Czr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Czr;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Czr;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Czr;->A00:Ljava/lang/Long;

    iput-object p4, p0, LX/Czr;->A03:Ljava/util/List;

    return-void
.end method
