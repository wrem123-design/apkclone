.class public final LX/1Ei;
.super LX/7z0;
.source ""

# interfaces
.implements LX/Kbs;


# instance fields
.field public final A00:[LX/Jzp;


# direct methods
.method public varargs constructor <init>([LX/Jzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jzp;

    invoke-direct {p0, v0}, LX/7z0;-><init>([LX/Jzp;)V

    iput-object p1, p0, LX/1Ei;->A00:[LX/Jzp;

    return-void
.end method
