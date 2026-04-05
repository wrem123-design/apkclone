.class public final LX/TmP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tzg;

.field public final A01:I

.field public final A02:LX/Ucw;


# direct methods
.method public constructor <init>(LX/Ucw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TmP;->A00:LX/Tzg;

    iput-object p1, p0, LX/TmP;->A02:LX/Ucw;

    invoke-static {}, LX/Vcr;->A00()V

    iput p2, p0, LX/TmP;->A01:I

    return-void
.end method
